.class public Lcom/gbwhatsapp/yo/FMBackupReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field protected static final REQUEST_CODE:I = 0x7777


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17a

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static native a(Landroid/content/Context;)V
.end method

.method static native b(Landroid/content/Context;)V
.end method


# virtual methods
.method public native onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end method
