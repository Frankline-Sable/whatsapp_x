.class public Lcom/gbwhatsapp/yo/autoschedreply/DatePickerFragment;
.super Landroid/app/DialogFragment;


# instance fields
.field private a:I

.field private b:I

.field c:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1cf

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public native onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method

.method public native setArguments(Landroid/os/Bundle;)V
.end method

.method public native setCallBack(Landroid/app/DatePickerDialog$OnDateSetListener;)V
.end method
