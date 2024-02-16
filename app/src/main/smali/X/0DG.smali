.class public LX/0DG;
.super LX/7Kx;
.source ""


# instance fields
.field public final synthetic A00:LX/0ah;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ah;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0DG;->A00:LX/0ah;

    iput-object p2, p0, LX/0DG;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/7Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/5ke;

    invoke-virtual {p0, p1}, LX/0DG;->A02(LX/5ke;)V

    return-void
.end method

.method public A02(LX/5ke;)V
    .locals 2

    iget-object v0, p0, LX/0DG;->A00:LX/0ah;

    iget-object v1, v0, LX/0ah;->A01:LX/0NF;

    iget-object v0, p0, LX/0DG;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/0NF;->A0O:Ljava/lang/String;

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/5ke;->A0V(ILjava/lang/Object;)V

    return-void
.end method
