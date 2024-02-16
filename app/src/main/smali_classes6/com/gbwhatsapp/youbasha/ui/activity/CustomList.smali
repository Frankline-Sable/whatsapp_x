.class public Lcom/gbwhatsapp/youbasha/ui/activity/CustomList;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    return-void
.end method

.method public static native deleteJidCustom(Ljava/lang/String;)V
.end method

.method private native f()V
.end method

.method public static native getCustomJIDs()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method protected native attachBaseContext(Landroid/content/Context;)V
.end method

.method public native onCreate(Landroid/os/Bundle;)V
.end method
