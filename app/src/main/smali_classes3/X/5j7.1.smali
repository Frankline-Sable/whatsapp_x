.class public final synthetic LX/5j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic A00:LX/53n;


# direct methods
.method public synthetic constructor <init>(LX/53n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5j7;->A00:LX/53n;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    iget-object v0, p0, LX/5j7;->A00:LX/53n;

    if-eqz p3, :cond_0

    iput p2, v0, LX/53n;->A00:F

    :cond_0
    return-void
.end method
