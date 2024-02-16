.class public LX/4Fi;
.super Landroid/text/InputFilter$AllCaps;
.source ""


# instance fields
.field public final synthetic A00:LX/4Zs;


# direct methods
.method public constructor <init>(LX/4Zs;)V
    .locals 0

    iput-object p1, p0, LX/4Fi;->A00:LX/4Zs;

    invoke-direct {p0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4Fi;->A00:LX/4Zs;

    iget-object v0, v0, LX/4Zs;->A00:LX/6Gw;

    invoke-interface {v0}, LX/6Gw;->B7w()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
