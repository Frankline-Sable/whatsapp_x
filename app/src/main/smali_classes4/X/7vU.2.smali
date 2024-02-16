.class public LX/7vU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fd;


# instance fields
.field public final synthetic A00:LX/5rK;

.field public final synthetic A01:LX/5WB;


# direct methods
.method public constructor <init>(LX/5rK;LX/5WB;)V
    .locals 0

    iput-object p1, p0, LX/7vU;->A00:LX/5rK;

    iput-object p2, p0, LX/7vU;->A01:LX/5WB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNA()V
    .locals 2

    iget-object v1, p0, LX/7vU;->A01:LX/5WB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5WB;->A07(I)V

    iget-object v0, p0, LX/7vU;->A00:LX/5rK;

    invoke-virtual {v0}, LX/5rK;->A06()V

    return-void
.end method

.method public BU1()V
    .locals 0

    return-void
.end method
