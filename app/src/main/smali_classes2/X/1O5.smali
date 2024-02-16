.class public final LX/1O5;
.super LX/2sP;
.source ""


# instance fields
.field public final synthetic A00:LX/2so;

.field public final synthetic A01:LX/49C;


# direct methods
.method public constructor <init>(LX/2so;LX/49C;)V
    .locals 0

    iput-object p2, p0, LX/1O5;->A01:LX/49C;

    iput-object p1, p0, LX/1O5;->A00:LX/2so;

    invoke-direct {p0}, LX/2sP;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/1af;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1O5;->A01:LX/49C;

    iget-object v1, p0, LX/1O5;->A00:LX/2so;

    const/16 v0, 0x1d

    invoke-static {v2, v1, p1, v0}, LX/3e9;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
