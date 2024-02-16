.class public final synthetic LX/3Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44E;


# instance fields
.field public final synthetic A00:LX/2KR;

.field public final synthetic A01:LX/1wT;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/2KR;LX/1wT;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Wb;->A00:LX/2KR;

    iput-object p4, p0, LX/3Wb;->A03:Ljava/util/Set;

    iput-boolean p5, p0, LX/3Wb;->A04:Z

    iput-object p3, p0, LX/3Wb;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3Wb;->A01:LX/1wT;

    return-void
.end method


# virtual methods
.method public final AtL(Ljava/lang/String;)LX/43U;
    .locals 13

    iget-object v0, p0, LX/3Wb;->A00:LX/2KR;

    iget-object v9, p0, LX/3Wb;->A03:Ljava/util/Set;

    iget-boolean v12, p0, LX/3Wb;->A04:Z

    iget-object v8, p0, LX/3Wb;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/3Wb;->A01:LX/1wT;

    iget-object v0, v0, LX/2KR;->A00:LX/2A7;

    iget-object v0, v0, LX/2A7;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v3

    invoke-static {v0}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v1

    invoke-static {v0}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v2

    invoke-static {v0}, LX/3H7;->A86(LX/3H7;)LX/8VC;

    move-result-object v6

    iget-object v10, v0, LX/3H7;->A1E:LX/45Q;

    iget-object v11, v0, LX/3H7;->A1D:LX/45Q;

    invoke-static {v0}, LX/3H7;->A6S(LX/3H7;)LX/23M;

    move-result-object v5

    new-instance v0, LX/1Ym;

    move-object v7, p1

    invoke-direct/range {v0 .. v12}, LX/1Ym;-><init>(LX/2t8;LX/35z;LX/1QX;LX/1wT;LX/23M;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/45Q;LX/45Q;Z)V

    return-object v0
.end method
