.class public final LX/6Tk;
.super LX/6Sn;
.source ""


# instance fields
.field public final A00:LX/8Ri;


# direct methods
.method public constructor <init>(LX/8Ri;)V
    .locals 0

    invoke-direct {p0}, LX/6Sn;-><init>()V

    iput-object p1, p0, LX/6Tk;->A00:LX/8Ri;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/6Tk;->A00:LX/8Ri;

    invoke-interface {v0, p0}, LX/8Ri;->Bau(LX/6Se;)V

    return-void
.end method
