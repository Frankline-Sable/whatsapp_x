.class public LX/0jW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0c0;


# direct methods
.method public constructor <init>(LX/0c0;)V
    .locals 0

    iput-object p1, p0, LX/0jW;->A00:LX/0c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0jW;->A00:LX/0c0;

    iget-object v1, v0, LX/0c0;->A0C:LX/03i;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/03i;->A0B:Z

    invoke-virtual {v1}, Landroid/widget/AbsListView;->requestLayout()V

    :cond_0
    return-void
.end method
