.class public LX/0bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/5Vq;

.field public final synthetic A01:LX/5ke;

.field public final synthetic A02:LX/41E;


# direct methods
.method public constructor <init>(LX/5Vq;LX/5ke;LX/41E;)V
    .locals 0

    iput-object p3, p0, LX/0bg;->A02:LX/41E;

    iput-object p2, p0, LX/0bg;->A01:LX/5ke;

    iput-object p1, p0, LX/0bg;->A00:LX/5Vq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v5, p0, LX/0bg;->A02:LX/41E;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    new-instance v0, LX/5Si;

    invoke-direct {v0}, LX/5Si;-><init>()V

    iget-object v2, p0, LX/0bg;->A01:LX/5ke;

    invoke-virtual {v0, v2, v1}, LX/5Si;->A04(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0bg;->A00:LX/5Vq;

    invoke-virtual {v0, v1, v4}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    return v3
.end method
