.class public final LX/4EV;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/4TS;


# direct methods
.method public constructor <init>(LX/4TS;)V
    .locals 0

    iput-object p1, p0, LX/4EV;->A00:LX/4TS;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v1, p0, LX/4EV;->A00:LX/4TS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4TS;->A02:Z

    invoke-virtual {v1}, LX/0Rl;->A05()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v1, p0, LX/4EV;->A00:LX/4TS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4TS;->A02:Z

    invoke-virtual {v1}, LX/0Rl;->A05()V

    return-void
.end method
