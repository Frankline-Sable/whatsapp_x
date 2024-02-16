.class public LX/1eH;
.super LX/1eY;
.source ""


# instance fields
.field public final A00:LX/35r;

.field public volatile A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/35r;)V
    .locals 0

    invoke-direct {p0}, LX/1eY;-><init>()V

    iput-object p1, p0, LX/1eH;->A00:LX/35r;

    return-void
.end method


# virtual methods
.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/1eH;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1eH;->A00:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0I()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, LX/1eH;->A01:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/1eH;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
