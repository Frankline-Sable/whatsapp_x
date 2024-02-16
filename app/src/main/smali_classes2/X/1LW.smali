.class public LX/1LW;
.super LX/2tD;
.source ""


# instance fields
.field public final A00:LX/35y;


# direct methods
.method public constructor <init>(LX/35y;)V
    .locals 0

    invoke-direct {p0}, LX/2tD;-><init>()V

    iput-object p1, p0, LX/1LW;->A00:LX/35y;

    return-void
.end method


# virtual methods
.method public A08(Ljava/util/Collection;)V
    .locals 4

    iget-object v3, p0, LX/1LW;->A00:LX/35y;

    invoke-static {p1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/35y;->A0L:LX/49C;

    const/16 v0, 0x10

    invoke-static {v1, v3, v2, v0}, LX/3fx;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
