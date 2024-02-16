.class public final synthetic LX/5eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic A01:Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;

.field public final synthetic A02:LX/53o;

.field public final synthetic A03:Ljava/text/SimpleDateFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;LX/53o;Ljava/text/SimpleDateFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5eI;->A02:LX/53o;

    iput-object p1, p0, LX/5eI;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, LX/5eI;->A01:Lcom/gbwhatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;

    iput-object p4, p0, LX/5eI;->A03:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    iget-object v5, p0, LX/5eI;->A02:LX/53o;

    iget-object v3, p0, LX/5eI;->A00:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v4, p0, LX/5eI;->A03:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v0, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0, p4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v5, LX/53o;->A00:J

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
