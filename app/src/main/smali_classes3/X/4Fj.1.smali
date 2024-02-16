.class public LX/4Fj;
.super Landroid/text/Spannable$Factory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 2

    invoke-static {p1}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v0, LX/5ty;

    invoke-direct {v0, v1}, LX/5ty;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
