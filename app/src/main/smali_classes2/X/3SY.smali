.class public LX/3SY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47j;


# instance fields
.field public final synthetic A00:LX/2jZ;

.field public final synthetic A01:LX/46z;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2jZ;LX/46z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3SY;->A00:LX/2jZ;

    iput-object p3, p0, LX/3SY;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3SY;->A01:LX/46z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arr(LX/2Sg;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/3SY;->A00:LX/2jZ;

    iget-object v0, v0, LX/2jZ;->A03:LX/3bD;

    iget-object v3, p0, LX/3SY;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/3SY;->A01:LX/46z;

    const/4 v2, 0x4

    new-instance v1, LX/3g8;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BJq(Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3SY;->BLA(Ljava/lang/Exception;)V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/3SY;->A00:LX/2jZ;

    iget-object v0, v0, LX/2jZ;->A03:LX/3bD;

    iget-object v3, p0, LX/3SY;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/3SY;->A01:LX/46z;

    const/4 v2, 0x3

    new-instance v1, LX/3g8;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
