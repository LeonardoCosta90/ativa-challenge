import { ChallengeAtivaUiPage } from './app.po';

describe('challenge-ativa-ui App', () => {
  let page: ChallengeAtivaUiPage;

  beforeEach(() => {
    page = new ChallengeAtivaUiPage();
  });

  it('should display welcome message', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('Welcome to app!!');
  });
});
