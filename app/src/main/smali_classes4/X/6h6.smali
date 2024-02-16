.class public LX/6h6;
.super LX/4Fo;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p2, p0, LX/6h6;->A00:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, LX/4Fo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/6h6;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
