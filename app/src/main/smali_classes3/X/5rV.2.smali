.class public final synthetic LX/5rV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ee;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rV;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final BSW(Landroid/text/SpannableStringBuilder;LX/3dY;II)V
    .locals 3

    iget-object v1, p0, LX/5rV;->A00:Landroid/content/Context;

    const v0, 0x7f06089d

    invoke-static {v1, v0}, LX/4Dy;->A0F(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v0

    const/16 v2, 0x21

    invoke-virtual {p1, v0, p3, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v1, LX/4G8;

    invoke-direct {v1}, LX/4G8;-><init>()V

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, v1, v0, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
