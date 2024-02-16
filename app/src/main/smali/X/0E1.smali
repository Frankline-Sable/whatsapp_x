.class public LX/0E1;
.super LX/0E2;
.source ""


# instance fields
.field public final synthetic A00:LX/0Yz;


# direct methods
.method public constructor <init>(LX/0Yz;)V
    .locals 0

    iput-object p1, p0, LX/0E1;->A00:LX/0Yz;

    invoke-direct {p0}, LX/0E2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0E1;->A00:LX/0Yz;

    invoke-virtual {v0}, LX/0Yz;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
