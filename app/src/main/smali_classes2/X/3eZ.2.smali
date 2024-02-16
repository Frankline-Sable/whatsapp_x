.class public final synthetic LX/3eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/44e;

.field public final synthetic A02:LX/1ZV;

.field public final synthetic A03:LX/3CM;


# direct methods
.method public synthetic constructor <init>(LX/44e;LX/1ZV;LX/3CM;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3eZ;->A02:LX/1ZV;

    iput-object p3, p0, LX/3eZ;->A03:LX/3CM;

    iput-wide p4, p0, LX/3eZ;->A00:J

    iput-object p1, p0, LX/3eZ;->A01:LX/44e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/3eZ;->A02:LX/1ZV;

    iget-object v3, p0, LX/3eZ;->A03:LX/3CM;

    iget-wide v1, p0, LX/3eZ;->A00:J

    iget-object v0, p0, LX/3eZ;->A01:LX/44e;

    invoke-static {v0, v4, v3, v1, v2}, LX/1ZV;->A00(LX/44e;LX/1ZV;LX/3CM;J)V

    return-void
.end method
