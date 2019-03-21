.class public Landroid/support/design/theme/MaterialComponentsViewInflater;
.super Lns;
.source "PG"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lns;-><init>()V

    return-void
.end method


# virtual methods
.method protected createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lrj;
    .locals 1

    new-instance v0, Landroid/support/design/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Landroid/support/design/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Lrk;
    .locals 1

    new-instance v0, Lde;

    invoke-direct {v0, p1, p2}, Lde;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lry;
    .locals 1

    new-instance v0, Ldo;

    invoke-direct {v0, p1, p2}, Ldo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
