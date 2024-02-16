.class public LX/54h;
.super LX/54r;
.source ""


# instance fields
.field public A00:LX/54Z;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ol;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/54r;-><init>(Landroid/content/Context;LX/5Ol;)V

    invoke-virtual {p0}, LX/4LN;->A02()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(LX/3dS;LX/3dS;LX/373;Ljava/util/List;)V
    .locals 6

    move-object v5, p3

    check-cast v5, LX/1hI;

    invoke-super {p0, p1, p2, v5, p4}, LX/54z;->A06(LX/3dS;LX/3dS;LX/373;Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/550;->A05:LX/2tS;

    iget-object v1, p0, LX/550;->A02:LX/32w;

    iget-object v2, p0, LX/550;->A03:LX/372;

    iget-object v4, p0, LX/550;->A06:LX/35t;

    invoke-static/range {v0 .. v5}, LX/5ah;->A01(Landroid/content/Context;LX/32w;LX/372;LX/2tS;LX/35t;LX/1hI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic A07(LX/373;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/1hI;

    invoke-virtual {p0, p1, p2}, LX/54h;->A09(LX/1hI;Ljava/util/List;)V

    return-void
.end method

.method public A09(LX/1hI;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/54z;->A07(LX/373;Ljava/util/List;)V

    iget-object v0, p0, LX/54h;->A00:LX/54Z;

    invoke-virtual {v0, p1}, LX/54k;->setAudioMessage(LX/1hI;)V

    return-void
.end method

.method public setVoiceNoteAttachmentView(LX/54Z;)V
    .locals 0

    iput-object p1, p0, LX/54h;->A00:LX/54Z;

    return-void
.end method
