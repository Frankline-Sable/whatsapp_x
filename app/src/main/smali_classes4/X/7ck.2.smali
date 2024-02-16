.class public LX/7ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic A00:LX/4JE;


# direct methods
.method public constructor <init>(LX/4JE;)V
    .locals 0

    iput-object p1, p0, LX/7ck;->A00:LX/4JE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, LX/7ck;->A00:LX/4JE;

    invoke-virtual {v0}, LX/4JE;->A05()V

    return-void
.end method
