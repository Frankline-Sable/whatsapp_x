.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/YoSettings/d1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x217

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/d1;->a:Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

    return-void
.end method


# virtual methods
.method public final native onPreferenceClick(Landroid/preference/Preference;)Z
.end method
