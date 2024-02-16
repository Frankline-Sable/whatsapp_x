.class public LX/9CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/430;


# instance fields
.field public final A00:LX/8lb;


# direct methods
.method public constructor <init>(LX/8lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9CY;->A00:LX/8lb;

    return-void
.end method


# virtual methods
.method public BR4(LX/1Wm;)V
    .locals 1

    iget-object v0, p0, LX/9CY;->A00:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1Wm;->A0U:Ljava/lang/Boolean;

    return-void
.end method
