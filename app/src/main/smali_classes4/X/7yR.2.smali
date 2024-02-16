.class public final synthetic LX/7yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VC;


# instance fields
.field public final synthetic A00:LX/5cI;


# direct methods
.method public synthetic constructor <init>(LX/5cI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yR;->A00:LX/5cI;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7yR;->A00:LX/5cI;

    iget-object v0, v0, LX/5cI;->A0i:LX/5V3;

    iget-boolean v0, v0, LX/5V3;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
