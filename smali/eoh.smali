.class final synthetic Leoh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leog;


# direct methods
.method constructor <init>(Leog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoh;->a:Leog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leoh;->a:Leog;

    iget-object v0, v0, Leog;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Lhmh;

    invoke-virtual {v0}, Lhmh;->c()V

    return-void
.end method
