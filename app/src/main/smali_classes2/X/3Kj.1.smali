.class public final LX/3Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/430;


# instance fields
.field public final A00:LX/2ty;


# direct methods
.method public constructor <init>(LX/2ty;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kj;->A00:LX/2ty;

    return-void
.end method


# virtual methods
.method public BR4(LX/1Wm;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Kj;->A00:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Wm;->A0k:Ljava/lang/Long;

    return-void
.end method
