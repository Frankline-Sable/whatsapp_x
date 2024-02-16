.class public final LX/7nT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zy;


# instance fields
.field public final A00:J

.field public final A01:LX/8Zy;


# direct methods
.method public constructor <init>(LX/8Zy;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/7nT;->A00:J

    iput-object p1, p0, LX/7nT;->A01:LX/8Zy;

    return-void
.end method


# virtual methods
.method public Avr()V
    .locals 1

    iget-object v0, p0, LX/7nT;->A01:LX/8Zy;

    invoke-interface {v0}, LX/8Zy;->Avr()V

    return-void
.end method

.method public Bd5(LX/8XI;)V
    .locals 2

    iget-object v1, p0, LX/7nT;->A01:LX/8Zy;

    new-instance v0, LX/7nZ;

    invoke-direct {v0, p1, p0}, LX/7nZ;-><init>(LX/8XI;LX/7nT;)V

    invoke-interface {v1, v0}, LX/8Zy;->Bd5(LX/8XI;)V

    return-void
.end method

.method public Bj3(II)LX/8Y9;
    .locals 1

    iget-object v0, p0, LX/7nT;->A01:LX/8Zy;

    invoke-interface {v0, p1, p2}, LX/8Zy;->Bj3(II)LX/8Y9;

    move-result-object v0

    return-object v0
.end method
