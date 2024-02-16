.class public LX/1Yz;
.super LX/2fB;
.source ""


# instance fields
.field public final synthetic A00:LX/12D;


# direct methods
.method public constructor <init>(LX/12D;)V
    .locals 0

    iput-object p1, p0, LX/1Yz;->A00:LX/12D;

    invoke-direct {p0}, LX/2fB;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/1aQ;)V
    .locals 3

    iget-object v2, p0, LX/1Yz;->A00:LX/12D;

    iget-object v0, v2, LX/12D;->A0F:LX/1aQ;

    if-ne p1, v0, :cond_0

    iget-object v1, v2, LX/12D;->A0O:LX/49C;

    const/16 v0, 0x31

    invoke-static {v1, v2, v0}, LX/3dp;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
