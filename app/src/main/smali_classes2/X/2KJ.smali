.class public LX/2KJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Y3;

.field public final A01:LX/3hF;


# direct methods
.method public constructor <init>(LX/2Y3;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/2KJ;->A01:LX/3hF;

    iput-object p1, p0, LX/2KJ;->A00:LX/2Y3;

    return-void
.end method
