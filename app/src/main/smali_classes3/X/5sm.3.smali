.class public LX/5sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fv;


# instance fields
.field public final synthetic A00:LX/0eU;

.field public final synthetic A01:LX/5Yx;

.field public final synthetic A02:LX/1af;


# direct methods
.method public constructor <init>(LX/0eU;LX/5Yx;LX/1af;)V
    .locals 0

    iput-object p2, p0, LX/5sm;->A01:LX/5Yx;

    iput-object p1, p0, LX/5sm;->A00:LX/0eU;

    iput-object p3, p0, LX/5sm;->A02:LX/1af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtB()V
    .locals 4

    iget-object v3, p0, LX/5sm;->A01:LX/5Yx;

    iget-object v2, p0, LX/5sm;->A00:LX/0eU;

    iget-object v1, p0, LX/5sm;->A02:LX/1af;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/5Yx;->A00(LX/0eU;LX/5Yx;LX/1af;Z)V

    return-void
.end method

.method public B8E(Z)V
    .locals 3

    iget-object v2, p0, LX/5sm;->A01:LX/5Yx;

    iget-object v1, p0, LX/5sm;->A00:LX/0eU;

    iget-object v0, p0, LX/5sm;->A02:LX/1af;

    invoke-static {v1, v2, v0, p1}, LX/5Yx;->A00(LX/0eU;LX/5Yx;LX/1af;Z)V

    return-void
.end method
