.class public final LX/83l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VJ;


# instance fields
.field public final A00:LX/8YL;


# direct methods
.method public constructor <init>(LX/8YL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83l;->A00:LX/8YL;

    return-void
.end method


# virtual methods
.method public Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/83l;->A00:LX/8YL;

    invoke-interface {v0, p1, p2}, LX/8YL;->BdI(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A0e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
