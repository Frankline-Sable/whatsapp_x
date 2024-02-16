.class public abstract LX/8j1;
.super Lcom/gbwhatsapp/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4LM;->A03()V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-boolean v0, p0, LX/8j1;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8j1;->A00:Z

    invoke-virtual {p0}, LX/4LM;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    invoke-static {p0, v0}, LX/5Wi;->A01(LX/4bz;LX/35t;)V

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    invoke-static {p0, v0}, LX/5Wi;->A00(LX/4bz;LX/35r;)V

    :cond_0
    return-void
.end method
