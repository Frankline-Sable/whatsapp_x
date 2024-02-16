.class public final synthetic LX/7iV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/4ZU;


# direct methods
.method public synthetic constructor <init>(LX/4ZU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7iV;->A00:LX/4ZU;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/7iV;->A00:LX/4ZU;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4ZU;->A05:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4ZU;->A00:J

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4ZU;->A03(Z)V

    return-void
.end method
