.class public Lb/d/a/c/g0/h$a;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/c/g0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb/d/a/c/g0/h;


# direct methods
.method public constructor <init>(Lb/d/a/c/g0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/c/g0/h$a;->e:Lb/d/a/c/g0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/d/a/c/g0/h$a;->e:Lb/d/a/c/g0/h;

    iget-object v0, p1, Lb/d/a/c/g0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lb/d/a/c/g0/h;->a(Lb/d/a/c/g0/h;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 3
    new-instance v0, Lb/d/a/c/g0/h$a$a;

    invoke-direct {v0, p0, p1}, Lb/d/a/c/g0/h$a$a;-><init>(Lb/d/a/c/g0/h$a;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
