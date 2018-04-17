function profiles = profwc9t24d0311
% First hour of data is 0
% 2014.07.21
% Alberto J. Lamadrid
define_constants
[CT_LABEL, CT_PROB, CT_TABLE, CT_TBUS, CT_TGEN, CT_TBRCH, CT_TAREABUS, ...
    CT_TAREAGEN, CT_TAREABRCH, CT_ROW, CT_COL, CT_CHGTYPE, CT_REP, ...
    CT_REL, CT_ADD, CT_NEWVAL, CT_TLOAD, CT_TAREALOAD, CT_LOAD_ALL_PQ, ...
    CT_LOAD_FIX_PQ, CT_LOAD_DIS_PQ, CT_LOAD_ALL_P, CT_LOAD_FIX_P, ...
    CT_LOAD_DIS_P, CT_TGENCOST, CT_TAREAGENCOST, CT_MODCOST_F, ...
    CT_MODCOST_X] = idx_ct;

profiles = struct( ...
    'type', 'mpcData', ...
    'rows', [], ...
    'table', CT_TGEN, ...
    'col', PMAX, ...
    'chgtype', CT_REL, ...
    'values', [] );
profiles.rows(:, 1) = [
1:   1
];
profiles.values(:, :, 1) = [
  0.84369893  0.84634268  0.84862854  0.85012028  0.85095455
  0.83767747  0.84282218  0.84579102  0.84781959  0.85072517
  0.83293449  0.83860902  0.84071887  0.84497649  0.84897508
  0.82475952  0.82608345  0.83377938  0.83863707  0.84548673
  0.81634256  0.80907724  0.82229908  0.83781570  0.83159800
  0.80042319  0.79820571  0.80618512  0.82717490  0.82536552
  0.76619861  0.78197457  0.78609518  0.81378153  0.79605350
  0.74232760  0.75847549  0.76377860  0.78285650  0.79546333
  0.72868197  0.73453769  0.73813485  0.75486364  0.77431838
  0.69742470  0.70750973  0.71314060  0.72541431  0.75267538
  0.65977420  0.67809866  0.68559192  0.70692986  0.72851022
  0.63901600  0.64904092  0.66170244  0.67949062  0.70201366
  0.61875109  0.62195879  0.63776055  0.65859868  0.68096316
  0.58202247  0.59743618  0.61633333  0.64575699  0.66249557
  0.56299278  0.57091028  0.59441923  0.62886582  0.64373294
  0.53646667  0.54005622  0.57465636  0.61277355  0.62518470
  0.50971719  0.52845092  0.55608595  0.59209621  0.59787677
  0.48849593  0.52064181  0.53770480  0.56929989  0.58657788
  0.48950703  0.50690931  0.52284683  0.55572644  0.57726708
  0.48208382  0.48965964  0.51212610  0.55336823  0.56887170
  0.45423385  0.48356969  0.50628865  0.55257600  0.56357022
  0.44459100  0.47147668  0.50686777  0.54378102  0.56352342
  0.44701521  0.47279654  0.50579852  0.53648179  0.58199498
  0.41989243  0.46596753  0.50689105  0.54392653  0.58270617
  0.40983354  0.45765918  0.50734840  0.54806281  0.60742790
];