.class public LX/9Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FF;


# instance fields
.field public final synthetic A00:LX/0t9;

.field public final synthetic A01:LX/0t9;


# direct methods
.method public constructor <init>(LX/0t9;LX/0t9;)V
    .locals 0

    iput-object p1, p0, LX/9Bh;->A00:LX/0t9;

    iput-object p2, p0, LX/9Bh;->A01:LX/0t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIX(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9Bh;->A00:LX/0t9;

    invoke-interface {v0, p1}, LX/0t9;->Apj(Ljava/lang/Object;)V

    return-void
.end method

.method public BPr(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9Bh;->A01:LX/0t9;

    invoke-interface {v0, p1}, LX/0t9;->Apj(Ljava/lang/Object;)V

    return-void
.end method
