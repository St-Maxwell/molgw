!======================================================================
! The following lines have been generated by a python script: input_variables.py 
! Do not alter them directly: they will be overriden sooner or later by the script
! To add a new input variable, modify the script directly
! Generated by input_parameter.py on 08 June 2017
!======================================================================

 namelist /molgw/   &
    scf,       &
    postscf,       &
    move_nuclei,       &
    nstep,       &
    tolforce,       &
    alpha_hybrid,       &
    beta_hybrid,       &
    gamma_hybrid,       &
    basis,       &
    auxil_basis,       &
    basis_path,       &
    small_basis,       &
    ecp_small_basis,       &
    gaussian_type,       &
    nspin,       &
    charge,       &
    magnetization,       &
    temperature,       &
    grid_quality,       &
    tddft_grid_quality,       &
    integral_quality,       &
    partition_scheme,       &
    nscf,       &
    alpha_mixing,       &
    mixing_scheme,       &
    diis_switch,       &
    level_shifting_energy,       &
    init_hamiltonian,       &
    tolscf,       &
    min_overlap,       &
    npulay_hist,       &
    nstep_gw,       &
    tda,       &
    triplet,       &
    nexcitation,       &
    toldav,       &
    frozencore,       &
    ncoreg,       &
    ncorew,       &
    nvirtualg,       &
    nvirtualw,       &
    nvirtualspa,       &
    nomega_imag,       &
    selfenergy_state_min,       &
    selfenergy_state_max,       &
    selfenergy_state_range,       &
    nomega_sigma,       &
    step_sigma,       &
    ignore_restart,       &
    ignore_bigrestart,       &
    print_matrix,       &
    print_eri,       &
    print_wfn,       &
    print_cube,       &
    print_w,       &
    print_restart,       &
    print_bigrestart,       &
    print_sigma,       &
    print_pdos,       &
    print_multipole,       &
    length_unit,       &
    natom,       &
    xyz_file,       &
    nghost,       &
    eta,       &
    scissor,       &
    grid_memory,       &
    scalapack_block_min,       &
    scalapack_nprow,       &
    scalapack_npcol,       &
    mpi_nproc_ortho,       &
    alpha_cohsex,       &
    beta_cohsex,       &
    dft_core,       &
    gamma_cohsex,       &
    delta_cohsex,       &
    epsilon_cohsex,       &
    virtual_fno,       &
    rcut_mbpt,       &
    gwgamma_tddft,       &
    ecp_type,       &
    ecp_elements,       &
    ecp_quality,       &
    ecp_basis,       &
    ecp_auxil_basis,       &
    ci_greens_function

!=====

 scf=''
 postscf=''
 move_nuclei='no'
 nstep=50
 tolforce=1e-05_dp 
 alpha_hybrid=0.0_dp 
 beta_hybrid=0.0_dp 
 gamma_hybrid=1000000.0_dp 
 basis=''
 auxil_basis=''
 basis_path=''
 small_basis=''
 ecp_small_basis=''
 gaussian_type='pure'
 nspin=1
 charge=0.0_dp 
 magnetization=0.0_dp 
 temperature=0.0_dp 
 grid_quality='high'
 tddft_grid_quality='high'
 integral_quality='high'
 partition_scheme='ssf'
 nscf=30
 alpha_mixing=0.7_dp 
 mixing_scheme='pulay'
 diis_switch=0.05_dp 
 level_shifting_energy=0.0_dp 
 init_hamiltonian='guess'
 tolscf=1e-07_dp 
 min_overlap=1e-05_dp 
 npulay_hist=6
 nstep_gw=1
 tda='no'
 triplet='no'
 nexcitation=0
 toldav=0.0001_dp 
 frozencore='no'
 ncoreg=0
 ncorew=0
 nvirtualg=100000
 nvirtualw=100000
 nvirtualspa=100000
 nomega_imag=0
 selfenergy_state_min=1
 selfenergy_state_max=100000
 selfenergy_state_range=100000
 nomega_sigma=51
 step_sigma=0.01_dp 
 ignore_restart='no'
 ignore_bigrestart='no'
 print_matrix='no'
 print_eri='no'
 print_wfn='no'
 print_cube='no'
 print_w='no'
 print_restart='yes'
 print_bigrestart='yes'
 print_sigma='no'
 print_pdos='no'
 print_multipole='no'
 length_unit='angstrom'
 natom=0
 xyz_file=''
 nghost=0
 eta=0.001_dp 
 scissor=0.0_dp 
 grid_memory=400.0_dp 
 scalapack_block_min=400
 scalapack_nprow=1
 scalapack_npcol=1
 mpi_nproc_ortho=1
 alpha_cohsex=1.0_dp 
 beta_cohsex=1.0_dp 
 dft_core=0
 gamma_cohsex=0.0_dp 
 delta_cohsex=0.0_dp 
 epsilon_cohsex=0.0_dp 
 virtual_fno='no'
 rcut_mbpt=1.0_dp 
 gwgamma_tddft='no'
 ecp_type=''
 ecp_elements=''
 ecp_quality='high'
 ecp_basis=''
 ecp_auxil_basis=''
 ci_greens_function='holes'


!======================================================================
