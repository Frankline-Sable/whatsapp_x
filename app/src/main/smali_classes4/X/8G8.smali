.class public final LX/8G8;
.super LX/8Fm;
.source ""


# instance fields
.field public final A00:LX/8VG;


# direct methods
.method public constructor <init>(LX/8VG;)V
    .locals 0

    invoke-direct {p0}, LX/8Fm;-><init>()V

    iput-object p1, p0, LX/8G8;->A00:LX/8VG;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8G8;->A00:LX/8VG;

    invoke-interface {v0}, LX/8VG;->dispose()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
