.class public final LX/6VF;
.super LX/6VI;
.source ""


# instance fields
.field public final A00:LX/6Y2;


# direct methods
.method public constructor <init>(LX/6Y2;LX/7X0;)V
    .locals 1

    sget-object v0, LX/7UA;->A09:LX/7De;

    invoke-direct {p0, v0, p2}, LX/6VI;-><init>(LX/7De;LX/7X0;)V

    iput-object p1, p0, LX/6VF;->A00:LX/6Y2;

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)LX/8S1;
    .locals 0

    return-object p1
.end method
