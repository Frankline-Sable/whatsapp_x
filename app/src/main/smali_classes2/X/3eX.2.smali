.class public final synthetic LX/3eX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/35d;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/35d;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eX;->A02:LX/35d;

    iput-object p2, p0, LX/3eX;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/3eX;->A01:J

    iput p3, p0, LX/3eX;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/3eX;->A02:LX/35d;

    iget-object v6, p0, LX/3eX;->A03:Ljava/lang/String;

    iget-wide v3, p0, LX/3eX;->A01:J

    iget v5, p0, LX/3eX;->A00:I

    iget-object v2, v0, LX/35d;->A09:LX/2Dt;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/2l6;

    invoke-direct {v1, v3, v4, v5}, LX/2l6;-><init>(JI)V

    iget-object v0, v2, LX/2Dt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
