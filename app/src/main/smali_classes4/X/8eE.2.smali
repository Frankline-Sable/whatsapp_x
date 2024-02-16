.class public LX/8eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/5Vq;LX/4a4;LX/5ke;LX/7tr;I)V
    .locals 0

    iput p5, p0, LX/8eE;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8eE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8eE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8eE;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/8eE;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/8eE;->A01:Ljava/lang/Object;

    check-cast v5, LX/5ke;

    iget-object v4, p0, LX/8eE;->A02:Ljava/lang/Object;

    check-cast v4, LX/5Vq;

    iget-object v3, p0, LX/8eE;->A03:Ljava/lang/Object;

    check-cast v3, LX/4a4;

    const/16 v0, 0x23

    invoke-virtual {v5, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/5Si;

    invoke-direct {v1}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
