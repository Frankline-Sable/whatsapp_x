.class public LX/0f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:Z

.field public final A01:LX/0vI;

.field public final A02:LX/0RR;


# direct methods
.method public constructor <init>(LX/0vI;LX/0RR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0f9;->A00:Z

    iput-object p2, p0, LX/0f9;->A02:LX/0RR;

    iput-object p1, p0, LX/0f9;->A01:LX/0vI;

    return-void
.end method


# virtual methods
.method public BHr(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0f9;->A01:LX/0vI;

    iget-object v0, p0, LX/0f9;->A02:LX/0RR;

    invoke-interface {v1, v0, p1}, LX/0vI;->BOH(LX/0RR;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f9;->A00:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0f9;->A01:LX/0vI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
