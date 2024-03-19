export const idlFactory = ({ IDL }) => {
  return IDL.Service({
    'getDetails' : IDL.Func([IDL.Text, IDL.Text], [IDL.Text], ['query']),
    'getDistributorInfo' : IDL.Func(
        [IDL.Text, IDL.Text, IDL.Text],
        [IDL.Text],
        ['query'],
      ),
  });
};
export const init = ({ IDL }) => { return []; };
