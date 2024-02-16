.class public LX/5rF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WW;


# instance fields
.field public final synthetic A00:LX/5MD;

.field public final synthetic A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;


# direct methods
.method public constructor <init>(LX/5MD;Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;)V
    .locals 0

    iput-object p2, p0, LX/5rF;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iput-object p1, p0, LX/5rF;->A00:LX/5MD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIb(FI)V
    .locals 3

    iget-object v2, p0, LX/5rF;->A00:LX/5MD;

    iget-object v1, v2, LX/5MD;->A03:LX/5ZJ;

    iput p2, v1, LX/5ZJ;->A03:I

    iget v0, v1, LX/5ZJ;->A02:I

    invoke-virtual {v1, p2, v0}, LX/5ZJ;->A01(II)V

    iget-object v1, p0, LX/5rF;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v1, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05:LX/4Eo;

    invoke-virtual {v0, p2}, LX/4Eo;->A01(I)V

    iget-object v1, v1, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget v0, v2, LX/5MD;->A02:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setFontStyle(I)V

    return-void
.end method

.method public BXH()V
    .locals 0

    return-void
.end method
