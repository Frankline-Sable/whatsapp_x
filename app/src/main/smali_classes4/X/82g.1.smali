.class public LX/82g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/8RQ;

.field public final synthetic A01:LX/8RR;

.field public final synthetic A02:LX/7J5;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8RQ;LX/8RR;LX/7J5;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/82g;->A01:LX/8RR;

    iput-object p3, p0, LX/82g;->A02:LX/7J5;

    iput-object p1, p0, LX/82g;->A00:LX/8RQ;

    iput-object p4, p0, LX/82g;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/82g;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/82g;->A01:LX/8RR;

    iget-object v3, p0, LX/82g;->A02:LX/7J5;

    iget-object v2, p0, LX/82g;->A00:LX/8RQ;

    iget-object v1, p0, LX/82g;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/82g;->A04:Ljava/util/List;

    invoke-interface {v4, v2, v3, v1, v0}, LX/8RR;->Bc3(LX/8RQ;LX/7J5;Ljava/lang/Object;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
