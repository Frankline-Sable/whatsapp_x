.class public final LX/3DS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/284;

.field public final synthetic A02:LX/1aK;


# direct methods
.method public constructor <init>(LX/284;LX/1aK;J)V
    .locals 0

    iput-object p1, p0, LX/3DS;->A01:LX/284;

    iput-object p2, p0, LX/3DS;->A02:LX/1aK;

    iput-wide p3, p0, LX/3DS;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 1

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 10

    iget-object v0, p0, LX/3DS;->A01:LX/284;

    iget-object v5, p0, LX/3DS;->A02:LX/1aK;

    iget-wide v8, p0, LX/3DS;->A00:J

    iget-object v0, v0, LX/284;->A00:LX/3ha;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v3

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v7

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v4

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    iget-object v0, v0, LX/1FX;->A36:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2W8;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A7p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Ti;

    new-instance v1, LX/12A;

    invoke-direct/range {v1 .. v9}, LX/12A;-><init>(LX/2W8;LX/2tx;LX/32w;LX/1aK;LX/2Ti;LX/49C;J)V

    return-object v1
.end method
