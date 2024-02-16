.class public LX/0UN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0so;

.field public A01:LX/0sp;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:LX/0dn;

.field public final A05:LX/0Qu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object p1, p0, LX/0UN;->A02:Landroid/content/Context;

    move-object v4, p2

    iput-object p2, p0, LX/0UN;->A03:Landroid/view/View;

    new-instance v5, LX/0dn;

    invoke-direct {v5, p1}, LX/0dn;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/0UN;->A04:LX/0dn;

    new-instance v0, LX/0bp;

    invoke-direct {v0, p0}, LX/0bp;-><init>(LX/0UN;)V

    invoke-virtual {v5, v0}, LX/0dn;->A0D(LX/0ud;)V

    const/4 v8, 0x0

    new-instance v2, LX/0Qu;

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, LX/0Qu;-><init>(Landroid/content/Context;Landroid/view/View;LX/0dn;IIZ)V

    iput-object v2, p0, LX/0UN;->A05:LX/0Qu;

    iput p3, v2, LX/0Qu;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/0xj;

    invoke-direct {v0, p0, v1}, LX/0xj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/0Qu;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/0UN;->A05:LX/0Qu;

    invoke-virtual {v0}, LX/0Qu;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
