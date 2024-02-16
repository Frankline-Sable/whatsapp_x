.class public final synthetic LX/3Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44E;


# instance fields
.field public final synthetic A00:LX/2oj;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/2oj;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Wa;->A00:LX/2oj;

    iput-object p2, p0, LX/3Wa;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final AtL(Ljava/lang/String;)LX/43U;
    .locals 9

    iget-object v0, p0, LX/3Wa;->A00:LX/2oj;

    iget-object v6, p0, LX/3Wa;->A01:Ljava/util/ArrayList;

    iget-object v0, v0, LX/2oj;->A00:LX/2BT;

    iget-object v0, v0, LX/2BT;->A00:LX/3hc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v3

    invoke-static {v0}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v1

    invoke-static {v0}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v2

    invoke-static {v0}, LX/3H7;->A86(LX/3H7;)LX/8VC;

    move-result-object v4

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v7, v0, LX/39d;->A0P:LX/45Q;

    iget-object v8, v0, LX/39d;->A0Q:LX/45Q;

    new-instance v0, LX/1Ye;

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, LX/1Ye;-><init>(LX/2t8;LX/35z;LX/1QX;LX/8VC;Ljava/lang/String;Ljava/util/ArrayList;LX/45Q;LX/45Q;)V

    return-object v0
.end method
