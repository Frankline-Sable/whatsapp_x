.class public final synthetic LX/9Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8nU;


# direct methods
.method public synthetic constructor <init>(LX/8nU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Hz;->A00:LX/8nU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/9Hz;->A00:LX/8nU;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
