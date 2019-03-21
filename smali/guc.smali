.class public final Lguc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuz;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V
    .locals 0

    iput-object p1, p0, Lguc;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lguc;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgru;

    invoke-virtual {v0, p1}, Lgru;->setBackgroundColor(I)V

    return-void
.end method
