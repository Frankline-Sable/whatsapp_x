.class public LX/1HW;
.super LX/1HY;
.source ""

# interfaces
.implements LX/43v;


# instance fields
.field public final A00:LX/2eU;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2Wc;LX/2wh;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-direct {p0}, LX/1HY;-><init>()V

    iget-object v0, p2, LX/2wh;->A01:Ljava/lang/String;

    invoke-virtual {p1, p0, p3, v0}, LX/2Wc;->A00(LX/43v;Ljava/lang/String;Ljava/lang/String;)LX/2eU;

    move-result-object v0

    iput-object v0, p0, LX/1HW;->A00:LX/2eU;

    iput-object p4, p0, LX/1HW;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BAk()Z
    .locals 1

    invoke-static {p0}, LX/1HY;->A01(LX/1HY;)Z

    move-result v0

    return v0
.end method
