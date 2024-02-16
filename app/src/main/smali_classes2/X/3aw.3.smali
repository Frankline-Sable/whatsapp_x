.class public LX/3aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44q;


# instance fields
.field public final A00:LX/35k;

.field public final A01:LX/1pf;


# direct methods
.method public constructor <init>(LX/35k;LX/1pf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aw;->A00:LX/35k;

    iput-object p2, p0, LX/3aw;->A01:LX/1pf;

    return-void
.end method


# virtual methods
.method public BH6()V
    .locals 4

    iget-object v0, p0, LX/3aw;->A00:LX/35k;

    invoke-virtual {v0}, LX/35k;->A08()V

    iget-object v3, p0, LX/3aw;->A01:LX/1pf;

    const/4 v2, 0x1

    iget-object v1, v3, LX/1pf;->A0M:LX/49C;

    const/16 v0, 0x2e

    invoke-static {v1, v3, v0, v2}, LX/3gT;->A01(LX/49C;Ljava/lang/Object;IZ)V

    return-void
.end method
