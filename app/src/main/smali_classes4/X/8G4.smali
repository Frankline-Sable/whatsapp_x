.class public final LX/8G4;
.super LX/8G7;
.source ""


# instance fields
.field public final A00:LX/8Ft;


# direct methods
.method public constructor <init>(LX/8Ft;)V
    .locals 0

    invoke-direct {p0}, LX/8G7;-><init>()V

    iput-object p1, p0, LX/8G4;->A00:LX/8Ft;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/8Gf;->A05(Ljava/lang/Throwable;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
